.class public Landroid_serialport_api/SerialPortFinder$Driver;
.super Ljava/lang/Object;
.source "SerialPortFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid_serialport_api/SerialPortFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Driver"
.end annotation


# instance fields
.field private mDeviceRoot:Ljava/lang/String;

.field mDevices:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mDriverName:Ljava/lang/String;

.field final synthetic this$0:Landroid_serialport_api/SerialPortFinder;


# direct methods
.method public constructor <init>(Landroid_serialport_api/SerialPortFinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "root"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Landroid_serialport_api/SerialPortFinder$Driver;->this$0:Landroid_serialport_api/SerialPortFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    .line 32
    iput-object p2, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDriverName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDeviceRoot:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v3, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    .line 41
    new-instance v0, Ljava/io/File;

    const-string v3, "/dev"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .local v0, "dev":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 44
    .local v1, "files":[Ljava/io/File;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_1

    .line 51
    .end local v0    # "dev":Ljava/io/File;
    .end local v1    # "files":[Ljava/io/File;
    .end local v2    # "i":I
    :cond_0
    iget-object v3, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    return-object v3

    .line 45
    .restart local v0    # "dev":Ljava/io/File;
    .restart local v1    # "files":[Ljava/io/File;
    .restart local v2    # "i":I
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDeviceRoot:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    const-string v3, "SerialPort"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found new device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v3, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDevices:Ljava/util/Vector;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid_serialport_api/SerialPortFinder$Driver;->mDriverName:Ljava/lang/String;

    return-object v0
.end method

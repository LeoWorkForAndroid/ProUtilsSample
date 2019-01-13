.class public Landroid_serialport_api/SerialPortFinder;
.super Ljava/lang/Object;
.source "SerialPortFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid_serialport_api/SerialPortFinder$Driver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SerialPort"


# instance fields
.field private mDrivers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid_serialport_api/SerialPortFinder$Driver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid_serialport_api/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    .line 28
    return-void
.end method


# virtual methods
.method public getAllDevices()[Ljava/lang/String;
    .locals 11

    .prologue
    .line 83
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 87
    .local v1, "devices":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Landroid_serialport_api/SerialPortFinder;->getDrivers()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 88
    .local v5, "itdriv":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid_serialport_api/SerialPortFinder$Driver;>;"
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_1

    .line 100
    .end local v5    # "itdriv":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid_serialport_api/SerialPortFinder$Driver;>;"
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    return-object v7

    .line 89
    .restart local v5    # "itdriv":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid_serialport_api/SerialPortFinder$Driver;>;"
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid_serialport_api/SerialPortFinder$Driver;

    .line 90
    .local v2, "driver":Landroid_serialport_api/SerialPortFinder$Driver;
    invoke-virtual {v2}, Landroid_serialport_api/SerialPortFinder$Driver;->getDevices()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 91
    .local v4, "itdev":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/io/File;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "device":Ljava/lang/String;
    const-string v7, "%s (%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid_serialport_api/SerialPortFinder$Driver;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 97
    .end local v0    # "device":Ljava/lang/String;
    .end local v2    # "driver":Landroid_serialport_api/SerialPortFinder$Driver;
    .end local v4    # "itdev":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/io/File;>;"
    .end local v5    # "itdriv":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid_serialport_api/SerialPortFinder$Driver;>;"
    .end local v6    # "value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 98
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getAllDevicesPath()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 104
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 108
    .local v1, "devices":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Landroid_serialport_api/SerialPortFinder;->getDrivers()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 109
    .local v5, "itdriv":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid_serialport_api/SerialPortFinder$Driver;>;"
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_1

    .line 120
    .end local v5    # "itdriv":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid_serialport_api/SerialPortFinder$Driver;>;"
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    return-object v6

    .line 110
    .restart local v5    # "itdriv":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid_serialport_api/SerialPortFinder$Driver;>;"
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid_serialport_api/SerialPortFinder$Driver;

    .line 111
    .local v2, "driver":Landroid_serialport_api/SerialPortFinder$Driver;
    invoke-virtual {v2}, Landroid_serialport_api/SerialPortFinder$Driver;->getDevices()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 112
    .local v4, "itdev":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/io/File;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "device":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 117
    .end local v0    # "device":Ljava/lang/String;
    .end local v2    # "driver":Landroid_serialport_api/SerialPortFinder$Driver;
    .end local v4    # "itdev":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/io/File;>;"
    .end local v5    # "itdriv":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid_serialport_api/SerialPortFinder$Driver;>;"
    :catch_0
    move-exception v3

    .line 118
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method getDrivers()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Landroid_serialport_api/SerialPortFinder$Driver;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v4, p0, Landroid_serialport_api/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    if-nez v4, :cond_1

    .line 64
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Landroid_serialport_api/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    .line 65
    new-instance v2, Ljava/io/LineNumberReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/tty/drivers"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 67
    .local v2, "r":Ljava/io/LineNumberReader;
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .local v1, "l":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V

    .line 79
    .end local v1    # "l":Ljava/lang/String;
    .end local v2    # "r":Ljava/io/LineNumberReader;
    :cond_1
    iget-object v4, p0, Landroid_serialport_api/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    return-object v4

    .line 70
    .restart local v1    # "l":Ljava/lang/String;
    .restart local v2    # "r":Ljava/io/LineNumberReader;
    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x15

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "drivername":Ljava/lang/String;
    const-string v4, " +"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "w":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v3, v4

    const-string v5, "serial"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    const-string v4, "SerialPort"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found new driver "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    add-int/lit8 v6, v6, -0x4

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v4, p0, Landroid_serialport_api/SerialPortFinder;->mDrivers:Ljava/util/Vector;

    new-instance v5, Landroid_serialport_api/SerialPortFinder$Driver;

    array-length v6, v3

    add-int/lit8 v6, v6, -0x4

    aget-object v6, v3, v6

    invoke-direct {v5, p0, v0, v6}, Landroid_serialport_api/SerialPortFinder$Driver;-><init>(Landroid_serialport_api/SerialPortFinder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

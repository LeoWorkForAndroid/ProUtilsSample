.class public final Lcom/sunrise/f/az;
.super Ljava/io/Writer;


# static fields
.field static final o:I

.field private static final p:Ljava/lang/ThreadLocal;

.field private static final q:Ljava/lang/ThreadLocal;


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:C

.field private final r:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/sunrise/f/az;->p:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/sunrise/f/az;->q:Ljava/lang/ThreadLocal;

    sget-object v0, Lcom/sunrise/f/ba;->b:Lcom/sunrise/f/ba;

    iget v0, v0, Lcom/sunrise/f/ba;->C:I

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/sunrise/f/ba;->y:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/sunrise/f/ba;->r:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/sunrise/f/ba;->n:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/sunrise/f/ba;->d:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/sunrise/f/ba;->A:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/sunrise/f/ba;->q:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/sunrise/f/ba;->B:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/sunrise/f/ba;->o:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/sunrise/f/ba;->x:Lcom/sunrise/f/ba;

    iget v1, v1, Lcom/sunrise/f/ba;->C:I

    or-int/2addr v0, v1

    sput v0, Lcom/sunrise/f/az;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/sunrise/f/az;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    sget v0, Lcom/sunrise/a/a;->g:I

    sget-object v1, Lcom/sunrise/f/ba;->D:[Lcom/sunrise/f/ba;

    invoke-direct {p0, p1, v0, v1}, Lcom/sunrise/f/az;-><init>(Ljava/io/Writer;I[Lcom/sunrise/f/ba;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/sunrise/f/ba;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    sget-object v0, Lcom/sunrise/f/az;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sunrise/f/az;->p:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    invoke-virtual {v2}, Lcom/sunrise/f/ba;->a()I

    move-result v2

    or-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sunrise/f/az;->a:[C

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/sunrise/f/az;->c:I

    invoke-virtual {p0}, Lcom/sunrise/f/az;->a()V

    return-void
.end method

.method static a(CI)Z
    .locals 4

    const/16 v3, 0x5c

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/16 v2, 0x2f

    if-ne p0, v2, :cond_3

    sget-object v2, Lcom/sunrise/f/ba;->q:Lcom/sunrise/f/ba;

    iget v2, v2, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x23

    if-le p0, v2, :cond_4

    if-ne p0, v3, :cond_0

    :cond_4
    const/16 v2, 0x1f

    if-le p0, v2, :cond_5

    if-eq p0, v3, :cond_5

    const/16 v2, 0x22

    if-ne p0, v2, :cond_0

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 12

    sget-object v5, Lcom/sunrise/h/d;->g:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v0, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_7

    iget-object v0, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-eqz v0, :cond_6

    if-nez v6, :cond_0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_f

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v3, v5

    if-ge v2, v3, :cond_2

    aget-byte v2, v5, v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-eqz v1, :cond_1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v3, v5

    if-ge v2, v3, :cond_3

    aget-byte v3, v5, v2

    if-eqz v3, :cond_3

    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->write(I)V

    sget-object v3, Lcom/sunrise/h/d;->j:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->a(I)V

    :cond_7
    if-nez v6, :cond_9

    iget v0, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(I)V

    :cond_8
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sunrise/f/az;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sunrise/f/az;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sunrise/f/az;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lcom/sunrise/f/az;->b:I

    add-int v2, v4, v6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    invoke-virtual {p1, v0, v6, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/sunrise/f/az;->b:I

    const/4 v1, 0x0

    move v0, v4

    :goto_5
    if-ge v0, v2, :cond_e

    iget-object v6, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v6, v6, v0

    array-length v7, v5

    if-ge v6, v7, :cond_b

    aget-byte v7, v5, v6

    if-eqz v7, :cond_b

    if-nez v1, :cond_c

    add-int/lit8 v3, v3, 0x3

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    if-le v3, v1, :cond_a

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->a(I)V

    :cond_a
    iput v3, p0, Lcom/sunrise/f/az;->b:I

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v9, v0, 0x3

    sub-int v10, v2, v0

    add-int/lit8 v10, v10, -0x1

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sunrise/f/az;->a:[C

    const/4 v9, 0x1

    invoke-static {v1, v7, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v7, 0x27

    aput-char v7, v1, v4

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v0

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/sunrise/h/d;->j:[C

    aget-char v6, v7, v6

    aput-char v6, v1, v0

    add-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    iget v6, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x27

    aput-char v7, v1, v6

    const/4 v1, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lcom/sunrise/f/az;->a:[C

    array-length v7, v7

    if-le v3, v7, :cond_d

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->a(I)V

    :cond_d
    iput v3, p0, Lcom/sunrise/f/az;->b:I

    iget-object v7, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v10, v0, 0x2

    sub-int v11, v2, v0

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v0

    iget-object v7, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v8, Lcom/sunrise/h/d;->j:[C

    aget-char v6, v8, v6

    aput-char v6, v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v3, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a(C)Lcom/sunrise/f/az;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/sunrise/f/az;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sunrise/f/az;->write(Ljava/lang/String;II)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;II)Lcom/sunrise/f/az;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sunrise/f/az;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method protected a()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->a:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sunrise/f/az;->e:Z

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->b:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sunrise/f/az;->d:Z

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->l:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sunrise/f/az;->f:Z

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->p:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sunrise/f/az;->g:Z

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->v:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/sunrise/f/az;->h:Z

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->A:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/sunrise/f/az;->i:Z

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->x:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/sunrise/f/az;->j:Z

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->e:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/sunrise/f/az;->k:Z

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v3, Lcom/sunrise/f/ba;->d:Lcom/sunrise/f/ba;

    iget v3, v3, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/sunrise/f/az;->l:Z

    iget-boolean v0, p0, Lcom/sunrise/f/az;->e:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget v3, Lcom/sunrise/f/az;->o:I

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/sunrise/f/az;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sunrise/f/az;->k:Z

    if-eqz v0, :cond_a

    :cond_0
    :goto_9
    iput-boolean v1, p0, Lcom/sunrise/f/az;->m:Z

    iget-boolean v0, p0, Lcom/sunrise/f/az;->d:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x27

    :goto_a
    iput-char v0, p0, Lcom/sunrise/f/az;->n:C

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v2

    goto :goto_8

    :cond_a
    move v1, v2

    goto :goto_9

    :cond_b
    const/16 v0, 0x22

    goto :goto_a
.end method

.method public a(CLjava/lang/String;D)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/sunrise/f/az;->a(DZ)V

    return-void
.end method

.method public a(CLjava/lang/String;I)V
    .locals 6

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/sunrise/f/az;->e:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sunrise/f/az;->b(I)V

    :goto_0
    return-void

    :cond_1
    if-gez p3, :cond_2

    neg-int v0, p3

    invoke-static {v0}, Lcom/sunrise/h/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_4

    iget-object v2, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sunrise/f/az;->b(I)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/sunrise/h/d;->a(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(I)V

    :cond_4
    iget v2, p0, Lcom/sunrise/f/az;->b:I

    iput v0, p0, Lcom/sunrise/f/az;->b:I

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    aput-char p1, v0, v2

    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v2, 0x1

    iget-char v5, p0, Lcom/sunrise/f/az;->n:C

    aput-char v5, v3, v4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v3, v1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v0, 0x1

    iget-char v3, p0, Lcom/sunrise/f/az;->n:C

    aput-char v3, v1, v2

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    iget v0, p0, Lcom/sunrise/f/az;->b:I

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {p3, v0, v1}, Lcom/sunrise/h/d;->a(II[C)V

    goto :goto_0
.end method

.method public a(CLjava/lang/String;J)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sunrise/f/az;->e:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/sunrise/f/az;->a(J)V

    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    neg-long v0, p3

    invoke-static {v0, v1}, Lcom/sunrise/h/d;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_4

    iget-object v2, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/sunrise/f/az;->a(J)V

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lcom/sunrise/h/d;->a(J)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(I)V

    :cond_4
    iget v2, p0, Lcom/sunrise/f/az;->b:I

    iput v0, p0, Lcom/sunrise/f/az;->b:I

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    aput-char p1, v0, v2

    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v2, 0x1

    iget-char v5, p0, Lcom/sunrise/f/az;->n:C

    aput-char v5, v3, v4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v3, v1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v0, 0x1

    iget-char v3, p0, Lcom/sunrise/f/az;->n:C

    aput-char v3, v1, v2

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    iget v0, p0, Lcom/sunrise/f/az;->b:I

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {p3, p4, v0, v1}, Lcom/sunrise/h/d;->a(JI[C)V

    goto :goto_0
.end method

.method public a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x3a

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/sunrise/f/az;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sunrise/f/az;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/sunrise/f/az;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sunrise/f/ba;->y:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2, v2}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    invoke-virtual {p0, p3, v1}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sunrise/f/ba;->r:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2, v2}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    invoke-virtual {p0, p3, v1}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sunrise/f/az;->b(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->c(Ljava/lang/String;)V

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lcom/sunrise/f/az;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(DZ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/sunrise/f/ba;->o:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/sunrise/f/ba;->o:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_0

    :goto_0
    new-array v0, p1, [C

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    iget v2, p0, Lcom/sunrise/f/az;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/sunrise/f/az;->a:[C

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    and-int v0, p1, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/sunrise/f/ba;->g:Lcom/sunrise/f/ba;

    iget v0, v0, Lcom/sunrise/f/ba;->C:I

    if-ne p2, v0, :cond_1

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sunrise/f/ba;->h:Lcom/sunrise/f/ba;

    iget v0, v0, Lcom/sunrise/f/ba;->C:I

    if-ne p2, v0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sunrise/f/ba;->j:Lcom/sunrise/f/ba;

    iget v0, v0, Lcom/sunrise/f/ba;->C:I

    if-ne p2, v0, :cond_3

    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sunrise/f/ba;->i:Lcom/sunrise/f/ba;

    iget v0, v0, Lcom/sunrise/f/ba;->C:I

    if-ne p2, v0, :cond_4

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    const/4 v3, 0x0

    const/16 v5, 0x22

    sget-object v0, Lcom/sunrise/f/ba;->r:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sunrise/f/ba;->o:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    const-string v0, "\"-9223372036854775808\""

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/sunrise/h/d;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v1, v0

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x2

    :cond_4
    iget-object v4, p0, Lcom/sunrise/f/az;->a:[C

    array-length v4, v4

    if-le v1, v4, :cond_5

    iget-object v4, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-nez v4, :cond_7

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->a(I)V

    :cond_5
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v2, p0, Lcom/sunrise/f/az;->b:I

    aput-char v5, v0, v2

    add-int/lit8 v0, v1, -0x1

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {p1, p2, v0, v2}, Lcom/sunrise/h/d;->a(JI[C)V

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v1, -0x1

    aput-char v5, v0, v2

    :goto_3
    iput v1, p0, Lcom/sunrise/f/az;->b:I

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lcom/sunrise/h/d;->a(J)I

    move-result v0

    goto :goto_2

    :cond_7
    new-array v1, v0, [C

    invoke-static {p1, p2, v0, v1}, Lcom/sunrise/h/d;->a(JI[C)V

    if-eqz v2, :cond_8

    invoke-virtual {p0, v5}, Lcom/sunrise/f/az;->write(I)V

    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/sunrise/f/az;->write([CII)V

    invoke-virtual {p0, v5}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_1

    :cond_8
    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/sunrise/f/az;->write([CII)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {p1, p2, v1, v0}, Lcom/sunrise/h/d;->a(JI[C)V

    goto :goto_3
.end method

.method public a(Lcom/sunrise/f/ba;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    invoke-virtual {p1}, Lcom/sunrise/f/ba;->a()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v0, Lcom/sunrise/f/ba;->d:Lcom/sunrise/f/ba;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v1, Lcom/sunrise/f/ba;->e:Lcom/sunrise/f/ba;

    invoke-virtual {v1}, Lcom/sunrise/f/ba;->a()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/sunrise/f/az;->c:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sunrise/f/az;->a()V

    return-void

    :cond_1
    sget-object v0, Lcom/sunrise/f/ba;->e:Lcom/sunrise/f/ba;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    sget-object v1, Lcom/sunrise/f/ba;->d:Lcom/sunrise/f/ba;

    invoke-virtual {v1}, Lcom/sunrise/f/ba;->a()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/sunrise/f/az;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sunrise/f/az;->c:I

    invoke-virtual {p1}, Lcom/sunrise/f/ba;->a()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/sunrise/f/az;->c:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Enum;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/sunrise/f/az;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sunrise/f/az;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v0, Lcom/sunrise/f/ba;->b:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/sunrise/f/az;->l:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->b(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sunrise/f/az;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;C)V
    .locals 11

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->write(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_11

    iget-object v2, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-eqz v2, :cond_10

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/sunrise/f/ba;->y:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-le v1, v2, :cond_e

    :cond_3
    const/16 v2, 0x61

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7a

    if-le v1, v2, :cond_e

    :cond_4
    const/16 v2, 0x41

    if-lt v1, v2, :cond_5

    const/16 v2, 0x5a

    if-le v1, v2, :cond_e

    :cond_5
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/sunrise/f/ba;->r:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_7

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_7

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_8

    :cond_7
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->j:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_2

    :cond_8
    const/16 v2, 0x20

    if-ge v1, v2, :cond_9

    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->k:[C

    mul-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->k:[C

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_2

    :cond_9
    const/16 v2, 0x7f

    if-lt v1, v2, :cond_e

    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    goto/16 :goto_2

    :cond_a
    sget-object v2, Lcom/sunrise/h/d;->f:[B

    array-length v2, v2

    if-ge v1, v2, :cond_b

    sget-object v2, Lcom/sunrise/h/d;->f:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_c

    :cond_b
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_e

    sget-object v2, Lcom/sunrise/f/ba;->q:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->f:[B

    aget-byte v2, v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    goto/16 :goto_2

    :cond_d
    sget-object v2, Lcom/sunrise/h/d;->j:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/sunrise/f/az;->write(I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(I)V

    :cond_11
    iget v2, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v8, v2, 0x1

    add-int v7, v8, v1

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    iget v3, p0, Lcom/sunrise/f/az;->b:I

    const/16 v4, 0x22

    aput-char v4, v2, v3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    invoke-virtual {p1, v2, v1, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/sunrise/f/az;->b:I

    sget-object v1, Lcom/sunrise/f/ba;->y:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    move v2, v0

    move v0, v1

    move v1, v8

    :goto_3
    if-ge v1, v7, :cond_16

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v3, v3, v1

    const/16 v4, 0x30

    if-lt v3, v4, :cond_12

    const/16 v4, 0x39

    if-le v3, v4, :cond_15

    :cond_12
    const/16 v4, 0x61

    if-lt v3, v4, :cond_13

    const/16 v4, 0x7a

    if-le v3, v4, :cond_15

    :cond_13
    const/16 v4, 0x41

    if-lt v3, v4, :cond_14

    const/16 v4, 0x5a

    if-le v3, v4, :cond_15

    :cond_14
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_15

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_15

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_15

    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    if-le v2, v1, :cond_17

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->a(I)V

    :cond_17
    iput v2, p0, Lcom/sunrise/f/az;->b:I

    move v1, v0

    move v0, v7

    :goto_4
    if-lt v1, v8, :cond_1c

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_18

    const/16 v3, 0x39

    if-le v2, v3, :cond_1b

    :cond_18
    const/16 v3, 0x61

    if-lt v2, v3, :cond_19

    const/16 v3, 0x7a

    if-le v2, v3, :cond_1b

    :cond_19
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1a

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1b

    :cond_1a
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1b

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x3

    sget-object v5, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x5

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    :cond_1c
    if-eqz p2, :cond_1d

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_1e
    sget-object v1, Lcom/sunrise/f/ba;->r:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, -0x1

    move v2, v0

    move v0, v1

    move v1, v8

    :goto_5
    if-ge v1, v7, :cond_25

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v3, v3, v1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_21

    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :cond_20
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    const/16 v4, 0x8

    if-eq v3, v4, :cond_22

    const/16 v4, 0xc

    if-eq v3, v4, :cond_22

    const/16 v4, 0xa

    if-eq v3, v4, :cond_22

    const/16 v4, 0xd

    if-eq v3, v4, :cond_22

    const/16 v4, 0x9

    if-ne v3, v4, :cond_23

    :cond_22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_6

    :cond_23
    const/16 v4, 0x20

    if-ge v3, v4, :cond_24

    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    goto :goto_6

    :cond_24
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_20

    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    goto :goto_6

    :cond_25
    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    if-le v2, v1, :cond_26

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->a(I)V

    :cond_26
    iput v2, p0, Lcom/sunrise/f/az;->b:I

    move v1, v0

    move v0, v7

    :goto_7
    if-lt v1, v8, :cond_2d

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_27

    const/16 v3, 0xc

    if-eq v2, v3, :cond_27

    const/16 v3, 0xa

    if-eq v2, v3, :cond_27

    const/16 v3, 0xd

    if-eq v2, v3, :cond_27

    const/16 v3, 0x9

    if-ne v2, v3, :cond_29

    :cond_27
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/sunrise/h/d;->j:[C

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    :cond_28
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_29
    const/16 v3, 0x22

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2b

    :cond_2a
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2b
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2c

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x30

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/sunrise/h/d;->k:[C

    mul-int/lit8 v6, v2, 0x2

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/sunrise/h/d;->k:[C

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x5

    goto :goto_8

    :cond_2c
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_28

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x3

    sget-object v5, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_8

    :cond_2d
    if-eqz p2, :cond_2e

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_2f
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v1, v8

    move v6, v0

    move v0, v2

    :goto_9
    if-ge v1, v7, :cond_33

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v2, v2, v1

    const/16 v9, 0x2028

    if-ne v2, v9, :cond_30

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v4, v6, 0x4

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3f

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_9

    :cond_30
    const/16 v9, 0x5d

    if-lt v2, v9, :cond_32

    const/16 v9, 0x7f

    if-lt v2, v9, :cond_41

    const/16 v9, 0xa0

    if-gt v2, v9, :cond_41

    const/4 v3, -0x1

    if-ne v0, v3, :cond_31

    move v0, v1

    :cond_31
    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v4, v6, 0x4

    move v5, v4

    move v4, v3

    move v3, v1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_a

    :cond_32
    iget v9, p0, Lcom/sunrise/f/az;->c:I

    invoke-static {v2, v9}, Lcom/sunrise/f/az;->a(CI)Z

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v3, v5, 0x1

    sget-object v4, Lcom/sunrise/h/d;->f:[B

    array-length v4, v4

    if-ge v2, v4, :cond_40

    sget-object v4, Lcom/sunrise/h/d;->f:[B

    aget-byte v4, v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_40

    add-int/lit8 v6, v6, 0x4

    move v4, v6

    :goto_b
    const/4 v5, -0x1

    if-ne v0, v5, :cond_3f

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    goto :goto_a

    :cond_33
    if-lez v5, :cond_35

    add-int v1, v6, v5

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_34

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->a(I)V

    :cond_34
    iput v1, p0, Lcom/sunrise/f/az;->b:I

    const/4 v1, 0x1

    if-ne v5, v1, :cond_38

    const/16 v0, 0x2028

    if-ne v3, v0, :cond_36

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v4, 0x6

    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    :cond_35
    :goto_c
    if-eqz p2, :cond_3e

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    :cond_36
    sget-object v0, Lcom/sunrise/h/d;->f:[B

    array-length v0, v0

    if-ge v3, v0, :cond_37

    sget-object v0, Lcom/sunrise/h/d;->f:[B

    aget-byte v0, v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_37

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v4, 0x6

    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    iget-object v6, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x5c

    aput-char v2, v0, v4

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x75

    aput-char v4, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v4, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v2, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_c

    :cond_37
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v4, 0x2

    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    iget-object v6, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v2, Lcom/sunrise/h/d;->j:[C

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto/16 :goto_c

    :cond_38
    const/4 v1, 0x1

    if-le v5, v1, :cond_35

    sub-int v1, v0, v8

    move v2, v7

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_35

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v3, Lcom/sunrise/h/d;->f:[B

    array-length v3, v3

    if-ge v4, v3, :cond_39

    sget-object v3, Lcom/sunrise/h/d;->f:[B

    aget-byte v3, v3, v4

    if-nez v3, :cond_3a

    :cond_39
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_3c

    sget-object v3, Lcom/sunrise/f/ba;->q:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3a
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    sget-object v1, Lcom/sunrise/h/d;->f:[B

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3b

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v2, v2, 0x5

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_3b
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->j:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_3c
    const/16 v3, 0x2028

    if-ne v4, v3, :cond_3d

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v2, v2, 0x5

    goto :goto_e

    :cond_3d
    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v4, v5, v1

    move v1, v3

    goto :goto_e

    :cond_3e
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_3f
    move v5, v4

    move v4, v3

    move v3, v1

    move v10, v0

    move v0, v2

    move v2, v10

    goto/16 :goto_a

    :cond_40
    move v4, v6

    goto/16 :goto_b

    :cond_41
    move v2, v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_a
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x3a

    if-nez p1, :cond_0

    const-string v0, "null:"

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sunrise/f/az;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sunrise/f/az;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sunrise/f/az;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/sunrise/f/az;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v5}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v2}, Lcom/sunrise/f/az;->a(CI)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v5}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_3
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 14

    const/16 v1, 0x3d

    const/4 v13, 0x2

    const/4 v0, 0x0

    array-length v5, p1

    iget-boolean v2, p0, Lcom/sunrise/f/az;->d:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x27

    move v4, v2

    :goto_0
    if-nez v5, :cond_2

    iget-boolean v0, p0, Lcom/sunrise/f/az;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "\'\'"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    const/16 v2, 0x22

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v0, "\"\""

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/sunrise/h/d;->p:[C

    div-int/lit8 v2, v5, 0x3

    mul-int/lit8 v7, v2, 0x3

    add-int/lit8 v2, v5, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/sunrise/f/az;->b:I

    iget v8, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x2

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    array-length v2, v2

    if-le v8, v2, :cond_8

    iget-object v2, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v4}, Lcom/sunrise/f/az;->write(I)V

    move v2, v0

    :goto_3
    if-ge v2, v7, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/sunrise/f/az;->write(I)V

    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/sunrise/f/az;->write(I)V

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/sunrise/f/az;->write(I)V

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_3

    :cond_3
    sub-int v2, v5, v7

    if-lez v2, :cond_5

    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v13, :cond_4

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_4
    or-int/2addr v0, v3

    shr-int/lit8 v3, v0, 0xc

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->write(I)V

    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->write(I)V

    if-ne v2, v13, :cond_6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(I)V

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    :cond_5
    invoke-virtual {p0, v4}, Lcom/sunrise/f/az;->write(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v8}, Lcom/sunrise/f/az;->a(I)V

    :cond_8
    iput v8, p0, Lcom/sunrise/f/az;->b:I

    iget-object v9, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v3, 0x1

    aput-char v4, v9, v3

    move v3, v0

    :goto_5
    if-ge v3, v7, :cond_9

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v3

    add-int/lit8 v3, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    iget-object v10, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v10, v2

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v10, v11, 0x1

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v2, v11

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v11, v10, 0x1

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v2, v10

    iget-object v10, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v11, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v6, v9

    aput-char v9, v10, v11

    goto :goto_5

    :cond_9
    sub-int v2, v5, v7

    if-lez v2, :cond_b

    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v13, :cond_a

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_a
    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v8, -0x5

    shr-int/lit8 v7, v0, 0xc

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v8, -0x4

    ushr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v8, -0x3

    if-ne v2, v13, :cond_c

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    :goto_6
    aput-char v0, v3, v5

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v8, -0x2

    aput-char v1, v0, v2

    :cond_b
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v8, -0x1

    aput-char v4, v0, v1

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto :goto_6
.end method

.method public a(Lcom/sunrise/f/ba;)Z
    .locals 2

    iget v0, p0, Lcom/sunrise/f/az;->c:I

    iget v1, p1, Lcom/sunrise/f/ba;->C:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->a(C)Lcom/sunrise/f/az;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->a(Ljava/lang/CharSequence;)Lcom/sunrise/f/az;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1, p2, p3}, Lcom/sunrise/f/az;->a(Ljava/lang/CharSequence;II)Lcom/sunrise/f/az;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->a(C)Lcom/sunrise/f/az;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->a(Ljava/lang/CharSequence;)Lcom/sunrise/f/az;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1, p2, p3}, Lcom/sunrise/f/az;->a(Ljava/lang/CharSequence;II)Lcom/sunrise/f/az;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    return-void
.end method

.method public b(CLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, p0, Lcom/sunrise/f/az;->b:I

    if-nez p3, :cond_0

    const/4 v1, 0x4

    add-int/lit8 v3, v2, 0x8

    add-int/2addr v0, v3

    :goto_0
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_2

    iget-object v3, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/sunrise/f/az;->write(I)V

    const/16 v0, 0x3a

    invoke-virtual {p0, p2, v0}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/sunrise/f/az;->a(Ljava/lang/String;C)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v3, v2, v1

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(I)V

    :cond_2
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    iget v4, p0, Lcom/sunrise/f/az;->b:I

    aput-char p1, v3, v4

    iget v3, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v3, v3, 0x2

    add-int v4, v3, v2

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    iget v6, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x22

    aput-char v7, v5, v6

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sunrise/f/az;->a:[C

    invoke-virtual {p2, v5, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/sunrise/f/az;->b:I

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v3, 0x22

    aput-char v3, v2, v4

    add-int/lit8 v2, v4, 0x1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x3a

    aput-char v5, v3, v2

    if-nez p3, :cond_3

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x6e

    aput-char v2, v0, v4

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x6c

    aput-char v3, v0, v2

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v8, v4, 0x1

    const/16 v3, 0x22

    aput-char v3, v2, v4

    add-int v7, v8, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    invoke-virtual {p3, v2, v1, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v6, v0

    move v0, v1

    move v1, v8

    :goto_2
    if-ge v1, v7, :cond_7

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v3, v3, v1

    const/16 v9, 0x5d

    if-lt v3, v9, :cond_6

    const/16 v9, 0x7f

    if-lt v3, v9, :cond_14

    const/16 v9, 0x2028

    if-eq v3, v9, :cond_4

    const/16 v9, 0xa0

    if-gt v3, v9, :cond_14

    :cond_4
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    :cond_5
    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v4, v6, 0x4

    move v5, v4

    move v4, v2

    move v2, v0

    move v0, v3

    move v3, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :cond_6
    iget v9, p0, Lcom/sunrise/f/az;->c:I

    invoke-static {v3, v9}, Lcom/sunrise/f/az;->a(CI)Z

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v2, v5, 0x1

    sget-object v4, Lcom/sunrise/h/d;->f:[B

    array-length v4, v4

    if-ge v3, v4, :cond_13

    sget-object v4, Lcom/sunrise/h/d;->f:[B

    aget-byte v4, v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    add-int/lit8 v6, v6, 0x4

    move v4, v6

    :goto_4
    const/4 v5, -0x1

    if-ne v0, v5, :cond_12

    move v0, v3

    move v5, v4

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_3

    :cond_7
    if-lez v5, :cond_9

    add-int v1, v6, v5

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_8

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->a(I)V

    :cond_8
    iput v1, p0, Lcom/sunrise/f/az;->b:I

    const/4 v1, 0x1

    if-ne v5, v1, :cond_c

    const/16 v0, 0x2028

    if-ne v2, v0, :cond_a

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v4, 0x6

    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/sunrise/h/d;->f:[B

    array-length v0, v0

    if-ge v2, v0, :cond_b

    sget-object v0, Lcom/sunrise/h/d;->f:[B

    aget-byte v0, v0, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v4, 0x6

    sub-int v3, v7, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    iget-object v6, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {v5, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v3, 0x5c

    aput-char v3, v0, v4

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x75

    aput-char v4, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v3, 0x1

    sget-object v4, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v1

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v3, 0x1

    sget-object v4, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v1, 0x1

    sget-object v3, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v4, 0x2

    sub-int v3, v7, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    iget-object v6, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {v5, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v3, Lcom/sunrise/h/d;->j:[C

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x1

    if-le v5, v1, :cond_9

    sub-int v1, v0, v8

    move v2, v7

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v3, Lcom/sunrise/h/d;->f:[B

    array-length v3, v3

    if-ge v4, v3, :cond_d

    sget-object v3, Lcom/sunrise/h/d;->f:[B

    aget-byte v3, v3, v4

    if-nez v3, :cond_e

    :cond_d
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_10

    sget-object v3, Lcom/sunrise/f/ba;->q:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    sget-object v1, Lcom/sunrise/h/d;->f:[B

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v2, v2, 0x5

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->j:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    const/16 v3, 0x2028

    if-ne v4, v3, :cond_11

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/sunrise/h/d;->c:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    :cond_11
    iget-object v5, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v4, v5, v1

    move v1, v3

    goto :goto_7

    :cond_12
    move v5, v4

    move v4, v2

    move v2, v0

    move v0, v3

    move v3, v1

    goto/16 :goto_3

    :cond_13
    move v4, v6

    goto/16 :goto_4

    :cond_14
    move v3, v4

    move v4, v5

    move v5, v6

    move v10, v0

    move v0, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method public b(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_2

    neg-int v0, p1

    invoke-static {v0}, Lcom/sunrise/h/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    invoke-static {p1, v1, v0}, Lcom/sunrise/h/d;->a(II[C)V

    iput v1, p0, Lcom/sunrise/f/az;->b:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/sunrise/h/d;->a(I)I

    move-result v0

    goto :goto_1

    :cond_3
    new-array v1, v0, [C

    invoke-static {p1, v0, v1}, Lcom/sunrise/h/d;->a(II[C)V

    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/sunrise/f/az;->write([CII)V

    goto :goto_0
.end method

.method public b(Lcom/sunrise/f/ba;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Lcom/sunrise/f/ba;->C:I

    invoke-virtual {p0, v0, v1}, Lcom/sunrise/f/az;->a(II)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 14

    const/16 v12, 0x2f

    const/16 v11, 0xd

    const/4 v0, 0x0

    const/16 v10, 0x5c

    const/16 v9, 0x27

    if-nez p1, :cond_1

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->a(I)V

    :cond_0
    const-string v2, "null"

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/sunrise/f/az;->a:[C

    iget v5, p0, Lcom/sunrise/f/az;->b:I

    invoke-virtual {v2, v0, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/sunrise/f/az;->b:I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v6, v2, 0x2

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    array-length v2, v2

    if-le v6, v2, :cond_6

    iget-object v2, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v9}, Lcom/sunrise/f/az;->write(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_2

    if-ne v1, v12, :cond_3

    sget-object v2, Lcom/sunrise/f/ba;->q:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v2}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v10}, Lcom/sunrise/f/az;->write(I)V

    sget-object v2, Lcom/sunrise/h/d;->j:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v9}, Lcom/sunrise/f/az;->write(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v6}, Lcom/sunrise/f/az;->a(I)V

    :cond_6
    iget v2, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v5, v2, 0x1

    add-int v7, v5, v1

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    iget v3, p0, Lcom/sunrise/f/az;->b:I

    aput-char v9, v2, v3

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    invoke-virtual {p1, v0, v1, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v6, p0, Lcom/sunrise/f/az;->b:I

    const/4 v2, -0x1

    move v3, v5

    move v4, v0

    :goto_3
    if-ge v3, v7, :cond_8

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v1, v1, v3

    if-le v1, v11, :cond_7

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_7

    if-ne v1, v12, :cond_e

    sget-object v8, Lcom/sunrise/f/ba;->q:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v8}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    :cond_8
    add-int v1, v6, v4

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_9

    invoke-virtual {p0, v1}, Lcom/sunrise/f/az;->a(I)V

    :cond_9
    iput v1, p0, Lcom/sunrise/f/az;->b:I

    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v7, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    aput-char v10, v1, v2

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/sunrise/h/d;->j:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    :cond_a
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char v9, v0, v1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    if-le v4, v1, :cond_a

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v6, v2, 0x2

    sub-int v8, v7, v2

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    aput-char v10, v1, v2

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/sunrise/h/d;->j:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v2, -0x2

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_5
    if-lt v1, v5, :cond_a

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    aget-char v2, v2, v1

    if-le v2, v11, :cond_c

    if-eq v2, v10, :cond_c

    if-eq v2, v9, :cond_c

    if-ne v2, v12, :cond_d

    sget-object v3, Lcom/sunrise/f/ba;->q:Lcom/sunrise/f/ba;

    invoke-virtual {p0, v3}, Lcom/sunrise/f/az;->a(Lcom/sunrise/f/ba;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v6, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v7, v1, 0x2

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    aput-char v10, v3, v1

    iget-object v3, p0, Lcom/sunrise/f/az;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v6, Lcom/sunrise/h/d;->j:[C

    aget-char v2, v6, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_e
    move v1, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sunrise/f/az;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sunrise/f/az;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sunrise/f/az;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    array-length v0, v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/sunrise/f/az;->p:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sunrise/f/az;->a:[C

    return-void
.end method

.method public flush()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/sunrise/f/az;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v4, p0, Lcom/sunrise/f/az;->b:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sunrise/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sunrise/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/sunrise/f/az;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 4
    .param p1, "c"    # I

    .prologue
    iget v0, p0, Lcom/sunrise/f/az;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    iget v2, p0, Lcom/sunrise/f/az;->b:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    iput v0, p0, Lcom/sunrise/f/az;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sunrise/f/az;->flush()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sunrise/f/az;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sunrise/f/az;->write(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    iget v0, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(I)V

    :cond_0
    :goto_0
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    iget v3, p0, Lcom/sunrise/f/az;->b:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/sunrise/f/az;->b:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    sub-int/2addr v0, v1

    add-int v1, p2, v0

    iget-object v2, p0, Lcom/sunrise/f/az;->a:[C

    iget v3, p0, Lcom/sunrise/f/az;->b:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/sunrise/f/az;->b:I

    invoke-virtual {p0}, Lcom/sunrise/f/az;->flush()V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    goto :goto_0
.end method

.method public write([CII)V
    .locals 3
    .param p1, "c"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/sunrise/f/az;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_3

    iget-object v1, p0, Lcom/sunrise/f/az;->r:Ljava/io/Writer;

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/sunrise/f/az;->a(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    iget v2, p0, Lcom/sunrise/f/az;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/sunrise/f/az;->b:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/sunrise/f/az;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    iget v2, p0, Lcom/sunrise/f/az;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/sunrise/f/az;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/sunrise/f/az;->b:I

    invoke-virtual {p0}, Lcom/sunrise/f/az;->flush()V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/sunrise/f/az;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_4

    move v0, p3

    goto :goto_1
.end method

.class public final Lcom/google/android/gms/internal/la;
.super Lcom/google/android/gms/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/g",
        "<",
        "Lcom/google/android/gms/internal/la;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/internal/la;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/kw;

.field private f:Lcom/google/android/gms/internal/lc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    iput-object v1, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    iput-object v1, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/la;->b:I

    return-void
.end method

.method public static f()[Lcom/google/android/gms/internal/la;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/la;->e:[Lcom/google/android/gms/internal/la;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/la;->e:[Lcom/google/android/gms/internal/la;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/la;

    sput-object v0, Lcom/google/android/gms/internal/la;->e:[Lcom/google/android/gms/internal/la;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/la;->e:[Lcom/google/android/gms/internal/la;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f;->b(ILcom/google/android/gms/internal/l;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f;->b(ILcom/google/android/gms/internal/l;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/lc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/l;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/kw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/l;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(ILcom/google/android/gms/internal/l;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f;->a(ILcom/google/android/gms/internal/l;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/f;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/la;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/la;

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    iget-object v3, p1, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/lc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    iget-object v3, p1, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/kw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->f:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i;->hashCode()I

    move-result v1

    goto :goto_3
.end method

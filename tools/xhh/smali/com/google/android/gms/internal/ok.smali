.class final Lcom/google/android/gms/internal/ok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcez;

.field private synthetic b:Lcom/google/android/gms/internal/zzceh;

.field private synthetic c:Lcom/google/android/gms/internal/oa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/oa;Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ok;->c:Lcom/google/android/gms/internal/oa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ok;->a:Lcom/google/android/gms/internal/zzcez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ok;->b:Lcom/google/android/gms/internal/zzceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ok;->c:Lcom/google/android/gms/internal/oa;

    invoke-static {v0}, Lcom/google/android/gms/internal/oa;->a(Lcom/google/android/gms/internal/oa;)Lcom/google/android/gms/internal/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nv;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ok;->c:Lcom/google/android/gms/internal/oa;

    invoke-static {v0}, Lcom/google/android/gms/internal/oa;->a(Lcom/google/android/gms/internal/oa;)Lcom/google/android/gms/internal/nv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ok;->a:Lcom/google/android/gms/internal/zzcez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ok;->b:Lcom/google/android/gms/internal/zzceh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    return-void
.end method

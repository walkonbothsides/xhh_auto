.class Lcom/umeng/analytics/pro/di$9;
.super Lcom/umeng/analytics/pro/de;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/di;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/di;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/di;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/umeng/analytics/pro/di$9;->a:Lcom/umeng/analytics/pro/di;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/de;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 481
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$9;->a:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->j(Lcom/umeng/analytics/pro/di;)Lcom/umeng/analytics/pro/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->b()V

    .line 484
    :cond_0
    return-void
.end method

.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$7;
.super Lcom/max/xiaoheihe/network/c;
.source "SteamDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$7;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$7;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 625
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$7;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->b(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 616
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$7;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

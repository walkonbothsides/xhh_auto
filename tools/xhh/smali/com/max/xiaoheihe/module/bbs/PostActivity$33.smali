.class Lcom/max/xiaoheihe/module/bbs/PostActivity$33;
.super Lcom/max/xiaoheihe/network/c;
.source "PostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 2128
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$33;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 2141
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 2142
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$33;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v1, 0x7f09077c

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 2143
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2136
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 2137
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2128
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$33;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 2131
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 2132
    return-void
.end method

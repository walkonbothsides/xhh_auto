.class final Lcom/max/xiaoheihe/module/game/pubg/a/a$10;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$10;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 493
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$10;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$10;->a:Landroid/content/Context;

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 496
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 495
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string v1, "title"

    const v2, 0x7f0903c8

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$10;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 500
    :cond_0
    return-void
.end method

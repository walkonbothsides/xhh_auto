.class Lcom/max/xiaoheihe/view/TitleBar$4;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/TitleBar;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/TitleBar;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/TitleBar;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/max/xiaoheihe/view/TitleBar$4;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar$4;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/max/xiaoheihe/view/TitleBar$4;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/TitleBar$4;->a:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/SettingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    :cond_0
    return-void
.end method
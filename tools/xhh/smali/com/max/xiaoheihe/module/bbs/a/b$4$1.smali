.class Lcom/max/xiaoheihe/module/bbs/a/b$4$1;
.super Ljava/lang/Object;
.source "LinkListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/b$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/b$4;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/b$4;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$4$1;->a:Lcom/max/xiaoheihe/module/bbs/a/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b$4$1;->a:Lcom/max/xiaoheihe/module/bbs/a/b$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/b$4;->e:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$4$1;->a:Lcom/max/xiaoheihe/module/bbs/a/b$4;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/b$4;->e:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$4$1;->a:Lcom/max/xiaoheihe/module/bbs/a/b$4;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/a/b$4;->c:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/b$4$1;->a:Lcom/max/xiaoheihe/module/bbs/a/b$4;

    iget v3, v3, Lcom/max/xiaoheihe/module/bbs/a/b$4;->d:I

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    return-void
.end method

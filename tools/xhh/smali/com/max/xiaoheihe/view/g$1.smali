.class Lcom/max/xiaoheihe/view/g$1;
.super Ljava/lang/Object;
.source "HeyBoxDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/g;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/g;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g$1;->a:Lcom/max/xiaoheihe/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$1;->a:Lcom/max/xiaoheihe/view/g;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/g;->dismiss()V

    .line 84
    return-void
.end method

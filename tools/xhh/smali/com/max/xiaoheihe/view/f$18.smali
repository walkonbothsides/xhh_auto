.class final Lcom/max/xiaoheihe/view/f$18;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;)V
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
    .line 141
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$18;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 145
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$18;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/content/Context;)V

    .line 150
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 151
    return-void
.end method
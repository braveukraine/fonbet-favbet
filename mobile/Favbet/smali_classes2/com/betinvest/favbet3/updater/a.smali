.class public final synthetic Lcom/betinvest/favbet3/updater/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/updater/CancelButtonController;

.field public final synthetic b:Lcom/betinvest/android/core/binding/ViewActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/updater/CancelButtonController;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/a;->a:Lcom/betinvest/favbet3/updater/CancelButtonController;

    iput-object p2, p0, Lcom/betinvest/favbet3/updater/a;->b:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/a;->a:Lcom/betinvest/favbet3/updater/CancelButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/a;->b:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/updater/CancelButtonController;->b(Lcom/betinvest/favbet3/updater/CancelButtonController;Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

    return-void
.end method

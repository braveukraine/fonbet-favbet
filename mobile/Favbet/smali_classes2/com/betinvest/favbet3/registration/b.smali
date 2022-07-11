.class public final synthetic Lcom/betinvest/favbet3/registration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/binding/ViewActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/b;->a:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/b;->a:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/registration/DefaultButtonController;->a(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

    return-void
.end method

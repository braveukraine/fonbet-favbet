.class public Lcom/betinvest/android/views/HideShowEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;
    }
.end annotation


# instance fields
.field private imeBackListener:Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/views/HideShowEditText;->imeBackListener:Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;->onImeBack(Lcom/betinvest/android/views/HideShowEditText;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/views/HideShowEditText;->imeBackListener:Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;

    return-void
.end method

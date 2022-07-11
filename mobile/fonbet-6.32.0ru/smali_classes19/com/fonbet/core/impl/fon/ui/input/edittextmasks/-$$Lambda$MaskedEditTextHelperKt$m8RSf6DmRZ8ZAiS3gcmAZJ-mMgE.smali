.class public final synthetic Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/-$$Lambda$MaskedEditTextHelperKt$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

.field public final synthetic f$1:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/redmadrobot/inputmask/MaskedTextChangedListener;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/-$$Lambda$MaskedEditTextHelperKt$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE;->f$0:Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/-$$Lambda$MaskedEditTextHelperKt$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE;->f$1:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/-$$Lambda$MaskedEditTextHelperKt$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE;->f$0:Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/-$$Lambda$MaskedEditTextHelperKt$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE;->f$1:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1, p1, p2}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->lambda$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE(Lcom/redmadrobot/inputmask/MaskedTextChangedListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V

    return-void
.end method

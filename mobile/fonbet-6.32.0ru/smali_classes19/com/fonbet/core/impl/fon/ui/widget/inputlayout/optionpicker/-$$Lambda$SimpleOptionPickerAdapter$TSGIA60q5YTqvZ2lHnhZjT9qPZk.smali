.class public final synthetic Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$TSGIA60q5YTqvZ2lHnhZjT9qPZk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$TSGIA60q5YTqvZ2lHnhZjT9qPZk;->f$0:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$TSGIA60q5YTqvZ2lHnhZjT9qPZk;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$TSGIA60q5YTqvZ2lHnhZjT9qPZk;->f$0:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$TSGIA60q5YTqvZ2lHnhZjT9qPZk;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;->lambda$TSGIA60q5YTqvZ2lHnhZjT9qPZk(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

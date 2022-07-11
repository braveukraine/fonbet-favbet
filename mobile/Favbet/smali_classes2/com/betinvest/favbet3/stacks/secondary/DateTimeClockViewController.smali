.class public Lcom/betinvest/favbet3/stacks/secondary/DateTimeClockViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DateTimeClockLayoutBinding;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DateTimeClockLayoutBinding;->timeZoneTextView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTimezoneOffset()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "(UTC %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

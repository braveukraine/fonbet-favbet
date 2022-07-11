.class Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl$1;->this$0:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl$1;->this$0:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailEdt:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v0}, Lr0/d;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl$1;->this$0:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->getEmail()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

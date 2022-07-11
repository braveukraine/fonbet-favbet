.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonText:Ljava/lang/String;

.field private final email:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tooltip:Ljava/lang/String;

.field private final valid:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->email:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->valid:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v2, Ly5/a;

    invoke-direct {v2, p0}, Ly5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->valid:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->email:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->email:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->tooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->tooltip:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->buttonText:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->email:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->email:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->valid:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->valid:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->email:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTooltip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public getValid()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->valid:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->tooltip:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->buttonText:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->email:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->valid:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->email:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTooltip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->tooltip:Ljava/lang/String;

    return-void
.end method

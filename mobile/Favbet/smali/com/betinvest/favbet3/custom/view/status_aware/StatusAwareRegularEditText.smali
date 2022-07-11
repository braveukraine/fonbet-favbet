.class public Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;
.super Lcom/betinvest/android/views/RobotoRegularEditText;
.source "SourceFile"


# instance fields
.field private status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/views/RobotoRegularEditText;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object v0, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/views/RobotoRegularEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object v0, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/views/RobotoRegularEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object p3, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/R$styleable;->StatusAwareLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/betinvest/favbet3/R$styleable;->StatusAwareLinearLayout_state_default_boolean:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object p2, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 4
    :cond_0
    sget p2, Lcom/betinvest/favbet3/R$styleable;->StatusAwareLinearLayout_state_success_boolean:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object p2, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 6
    :cond_1
    sget p2, Lcom/betinvest/favbet3/R$styleable;->StatusAwareLinearLayout_state_error_boolean:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object p2, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p2

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iget-object v0, v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->state:[I

    invoke-static {p1, v0}, Landroid/widget/EditText;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/views/RobotoRegularEditText;->initTypeFace()V

    return-void
.end method

.method public setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void
.end method

.class Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetSelectionCommand"
.end annotation


# instance fields
.field private final mInputText:Landroid/widget/EditText;

.field private mPosted:Z

.field private mSelectionEnd:I

.field private mSelectionStart:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 2554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mInputText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 2568
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mPosted:Z

    if-eqz v0, :cond_0

    .line 2569
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2570
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mPosted:Z

    :cond_0
    return-void
.end method

.method post(II)V
    .locals 0

    .line 2559
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    .line 2560
    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    .line 2561
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mPosted:Z

    if-nez p1, :cond_0

    .line 2562
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 2563
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mPosted:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 2576
    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mPosted:Z

    .line 2577
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mInputText:Landroid/widget/EditText;

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

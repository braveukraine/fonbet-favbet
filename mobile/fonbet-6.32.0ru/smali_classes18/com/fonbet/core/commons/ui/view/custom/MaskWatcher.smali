.class public final Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;
.super Ljava/lang/Object;
.source "MaskWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;",
        "Landroid/text/TextWatcher;",
        "mask",
        "",
        "(Ljava/lang/String;)V",
        "isDeleting",
        "",
        "isRunning",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isDeleting:Z

.field private isRunning:Z

.field private final mask:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->mask:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->isRunning:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->isDeleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->isRunning:Z

    .line 25
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->mask:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->mask:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    .line 28
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->mask:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->mask:Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_3

    .line 30
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->mask:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v4, v2, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->mask:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 36
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->isRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 38
    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->isRunning:Z

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p3, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/fonbet/core/commons/ui/view/custom/MaskWatcher;->isDeleting:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

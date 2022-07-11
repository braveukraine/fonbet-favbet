.class public final Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;
.super Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;
.source "PaymentDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;",
        "topText",
        "",
        "fields",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
        "bottomText",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getBottomText",
        "()Ljava/lang/String;",
        "getFields",
        "()Ljava/util/List;",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getTopText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-payments-impl-fon_release"
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
.field private final bottomText:Ljava/lang/String;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;

.field private final topText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->topText:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->fields:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->bottomText:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->topText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->fields:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->bottomText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->topText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ")",
            "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;"
        }
    .end annotation

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->topText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->topText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->bottomText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->bottomText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTopText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->topText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->topText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->fields:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->bottomText:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(topText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->topText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->bottomText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

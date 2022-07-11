.class public final Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;
.super Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;
.source "BackendCompoundButton.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BM\u00126\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R2\u0010\u000e\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;",
        "validate",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isChecked",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;",
        "isVisibleByDefault",
        "isMandatoryByDefault",
        "(Lkotlin/jvm/functions/Function2;ZZ)V",
        "rxCheckedChanges",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;",
        "kotlin.jvm.PlatformType",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "rxIsValid",
        "getRxIsValid",
        "setIsCheckedFromBackend",
        "",
        "setIsCheckedFromFrontend",
        "feature-process-commons_release"
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
.field private final rxCheckedChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final rxGlue:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "validate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;-><init>(ZZ)V

    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->rxCheckedChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 47
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator;

    const-string v0, "rxCheckedChanges"

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lio/reactivex/Observable;

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->getRxVisibilityChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/reactivex/Observable;

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->getRxIsMandatory()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/reactivex/Observable;

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->getRxRevalidateSignal()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/reactivex/Observable;

    move-object v0, p3

    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator;-><init>(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 53
    invoke-virtual {p3}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator;->getRxValidationData()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->rxGlue:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S5m3YHO7LCPOZqJgFdxiu9mRaYQ(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->_get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxGlue()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->rxGlue:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsValid()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/-$$Lambda$BackendCompoundButton$S5m3YHO7LCPOZqJgFdxiu9mRaYQ;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/-$$Lambda$BackendCompoundButton$S5m3YHO7LCPOZqJgFdxiu9mRaYQ;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxGlue.map { it.isValid }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->rxCheckedChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;->isChecked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public setIsCheckedFromBackend(Z)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->rxCheckedChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;-><init>(ZLcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsCheckedFromFrontend(Z)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->rxCheckedChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 42
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;-><init>(ZLcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

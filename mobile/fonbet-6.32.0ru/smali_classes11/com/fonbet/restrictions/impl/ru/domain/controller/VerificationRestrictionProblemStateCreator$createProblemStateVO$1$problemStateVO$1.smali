.class final Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$1$problemStateVO$1;
.super Ljava/lang/Object;
.source "VerificationRestrictionProblemStateCreator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->createProblemStateVO(Lcom/fonbet/core/api/vo/IStringVO;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "kotlin.jvm.PlatformType",
        "message",
        "Lcom/fonbet/core/commons/vo/StringVO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $title:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$1$problemStateVO$1;->$title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 83
    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$1$problemStateVO$1;->$title:Lcom/fonbet/core/api/vo/IStringVO;

    .line 84
    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$1$problemStateVO$1;->apply(Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    return-object p1
.end method

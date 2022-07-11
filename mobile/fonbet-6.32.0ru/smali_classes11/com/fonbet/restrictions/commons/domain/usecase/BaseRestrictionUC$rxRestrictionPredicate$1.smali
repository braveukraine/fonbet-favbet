.class final Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRestrictionUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
        "TVS;TVPS;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "RNE",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "it",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;

    invoke-direct {v0}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;-><init>()V

    sput-object v0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;->INSTANCE:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;->invoke(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

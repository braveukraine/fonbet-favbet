.class final Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;
.super Ljava/lang/Object;
.source "BaseRestrictionWidgetAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RestrictionWidgetWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0008\u0008\u0003\u0010\u0001*\u00020\u0002*\u000e\u0008\u0004\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005BM\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001c\u0010\n\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0002\u0010\u0010R\'\u0010\n\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;",
        "restrictionWidgetContainer",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "limitationStateFilter",
        "Lkotlin/Function1;",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "",
        "shouldShowRestriction",
        "Lkotlin/Function0;",
        "(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getLimitationStateFilter",
        "()Lkotlin/jvm/functions/Function1;",
        "getRestrictionWidget",
        "()Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;",
        "getRestrictionWidgetContainer",
        "()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "getShouldShowRestriction",
        "()Lkotlin/jvm/functions/Function0;",
        "feature-restrictions-commons-fon_release"
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
.field private final limitationStateFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionWidget:Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end field

.field private final restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field private final shouldShowRestriction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget<",
            "TVS;TVPS;>;",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restrictionWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionWidgetContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitationStateFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowRestriction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->restrictionWidget:Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;

    .line 150
    iput-object p2, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 151
    iput-object p3, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->limitationStateFilter:Lkotlin/jvm/functions/Function1;

    .line 152
    iput-object p4, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->shouldShowRestriction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getLimitationStateFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->limitationStateFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRestrictionWidget()Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget<",
            "TVS;TVPS;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->restrictionWidget:Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;

    return-object v0
.end method

.method public final getRestrictionWidgetContainer()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    return-object v0
.end method

.method public final getShouldShowRestriction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->shouldShowRestriction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

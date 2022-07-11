.class public final Lcom/fonbet/core/commons/utils/Environment$Accessor;
.super Ljava/lang/Object;
.source "Environment.kt"

# interfaces
.implements Lcom/fonbet/core/commons/data/Accessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/Environment$Accessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/commons/data/Accessor<",
        "Lcom/fonbet/core/commons/utils/Environment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/fonbet/core/commons/utils/Environment$Accessor\n*L\n1#1,52:1\n45#1,4:53\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/fonbet/core/commons/utils/Environment$Accessor\n*L\n33#1:53,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J+\u0010\r\u001a\u00020\u000b2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J&\u0010\u0013\u001a\u00020\u000b*\u00020\u00072\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0002\u0008\u0016H\u0083\u0008R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/Environment$Accessor;",
        "Lcom/fonbet/core/commons/data/Accessor;",
        "Lcom/fonbet/core/commons/utils/Environment;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "get",
        "set",
        "",
        "data",
        "update",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "edit",
        "operation",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/fonbet/core/commons/utils/Environment$Accessor$Companion;

.field private static final PREFS:Ljava/lang/String; = "environment"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREF_NEVER_RUN:Ljava/lang/String; = "has_never_run"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREF_TEST_API:Ljava/lang/String; = "test_api"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/utils/Environment$Accessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/utils/Environment$Accessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/Environment$Accessor;->Companion:Lcom/fonbet/core/commons/utils/Environment$Accessor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "environment"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/Environment$Accessor;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public get()Lcom/fonbet/core/commons/utils/Environment;
    .locals 4

    .line 26
    new-instance v0, Lcom/fonbet/core/commons/utils/Environment;

    .line 28
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/Environment$Accessor;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "has_never_run"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/utils/Environment;-><init>(ZZ)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/Environment$Accessor;->get()Lcom/fonbet/core/commons/utils/Environment;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/fonbet/core/commons/utils/Environment;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/Environment$Accessor;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/Environment;->getShouldUseTestApi()Z

    move-result v1

    const-string v2, "test_api"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/Environment;->getHasNeverRun()Z

    move-result p1

    const-string v1, "has_never_run"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/core/commons/utils/Environment;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/utils/Environment$Accessor;->set(Lcom/fonbet/core/commons/utils/Environment;)V

    return-void
.end method

.method public update(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/utils/Environment;",
            "Lcom/fonbet/core/commons/utils/Environment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/Environment$Accessor;->get()Lcom/fonbet/core/commons/utils/Environment;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/utils/Environment;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/utils/Environment$Accessor;->set(Lcom/fonbet/core/commons/utils/Environment;)V

    return-void
.end method

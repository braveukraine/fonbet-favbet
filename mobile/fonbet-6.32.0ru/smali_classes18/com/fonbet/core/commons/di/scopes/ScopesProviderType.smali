.class public final Lcom/fonbet/core/commons/di/scopes/ScopesProviderType;
.super Ljava/lang/Object;
.source "ScopesProviderType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/commons/di/scopes/ScopesProviderType;",
        "",
        "()V",
        "ACTIVITY",
        "",
        "CHILD_FRAGMENT",
        "FRAGMENT",
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
.field public static final ACTIVITY:Ljava/lang/String; = "activity_scopes_provider"

.field public static final CHILD_FRAGMENT:Ljava/lang/String; = "child_fragment_scopes_provider"

.field public static final FRAGMENT:Ljava/lang/String; = "fragment_scopes_provider"

.field public static final INSTANCE:Lcom/fonbet/core/commons/di/scopes/ScopesProviderType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/di/scopes/ScopesProviderType;

    invoke-direct {v0}, Lcom/fonbet/core/commons/di/scopes/ScopesProviderType;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/di/scopes/ScopesProviderType;->INSTANCE:Lcom/fonbet/core/commons/di/scopes/ScopesProviderType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

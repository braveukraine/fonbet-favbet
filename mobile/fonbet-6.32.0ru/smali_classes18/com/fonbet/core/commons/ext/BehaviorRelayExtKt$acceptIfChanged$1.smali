.class public final Lcom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BehaviorRelayExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/BehaviorRelayExtKt;->acceptIfChanged$default(Lcom/jakewharton/rxrelay2/BehaviorRelay;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBehaviorRelayExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value1",
        "value2"
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
.field public static final INSTANCE:Lcom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1;->INSTANCE:Lcom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

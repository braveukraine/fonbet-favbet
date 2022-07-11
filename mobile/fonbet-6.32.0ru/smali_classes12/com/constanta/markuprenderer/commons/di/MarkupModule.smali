.class public abstract Lcom/constanta/markuprenderer/commons/di/MarkupModule;
.super Ljava/lang/Object;
.source "MarkupModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/di/MarkupModule;",
        "",
        "()V",
        "provideMarkupObjectProvider",
        "Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;",
        "provider",
        "Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;",
        "Companion",
        "markup-commons_release"
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
.field public static final Companion:Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/markuprenderer/commons/di/MarkupModule;->Companion:Lcom/constanta/markuprenderer/commons/di/MarkupModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideMarkupObjectProvider(Lcom/constanta/markuprenderer/commons/ui/provider/MarkupViewObjectProvider;)Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

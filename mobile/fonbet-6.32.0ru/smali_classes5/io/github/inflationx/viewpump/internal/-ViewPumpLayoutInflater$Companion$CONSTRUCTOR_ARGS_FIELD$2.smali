.class final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;
.super Lkotlin/jvm/internal/Lambda;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-ViewPumpLayoutInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -ViewPumpLayoutInflater.kt\nio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2\n*L\n1#1,436:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;-><init>()V

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;->INSTANCE:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion$CONSTRUCTOR_ARGS_FIELD$2;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 2

    .line 429
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mConstructorArgs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v0

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No constructor arguments field found in LayoutInflater!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

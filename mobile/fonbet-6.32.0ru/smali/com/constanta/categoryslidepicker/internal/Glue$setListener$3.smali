.class public final Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Glue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryslidepicker/internal/Glue;->setListener$default(Lcom/constanta/categoryslidepicker/internal/Glue;Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/view/ViewPropertyAnimatorCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue$setListener$3\n*L\n1#1,412:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "",
        "it",
        "Landroidx/core/view/ViewPropertyAnimatorCompat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;

    invoke-direct {v0}, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;-><init>()V

    sput-object v0, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;->INSTANCE:Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p0, p1}, Lcom/constanta/categoryslidepicker/internal/Glue$setListener$3;->invoke(Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

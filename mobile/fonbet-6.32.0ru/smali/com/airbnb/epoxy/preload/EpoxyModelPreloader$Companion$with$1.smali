.class public final Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpoxyModelPreloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;->with(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpoxyModelPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyModelPreloader.kt\ncom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$1\n*L\n1#1,131:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005\"\u000c\u0008\u0002\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\n\u0008\u0003\u0010\u0006*\u0004\u0018\u00010\u0001\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "U",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$1;->INSTANCE:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/airbnb/epoxy/preload/ViewMetadata;->Companion:Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/preload/ViewMetadata$Companion;->getDefault(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$1;->invoke(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;

    move-result-object p1

    return-object p1
.end method

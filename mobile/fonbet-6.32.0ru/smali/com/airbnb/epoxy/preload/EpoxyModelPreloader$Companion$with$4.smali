.class final Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EpoxyModelPreloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;->with$default(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;Ljava/util/List;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\n\u0008\u0001\u0010\u0004*\u0004\u0018\u00010\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u0007\"\u000c\u0008\u0003\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\n\u0008\u0004\u0010\u0004*\u0004\u0018\u00010\u0005\"\u0008\u0008\u0005\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "<anonymous parameter 0>",
        "invoke",
        "(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$4;

    invoke-direct {v0}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$4;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$4;->INSTANCE:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$4;

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

    .line 58
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$4;->invoke(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

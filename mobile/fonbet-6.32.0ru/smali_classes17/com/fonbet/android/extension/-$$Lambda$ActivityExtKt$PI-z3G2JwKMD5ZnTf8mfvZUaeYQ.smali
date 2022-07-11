.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PI-z3G2JwKMD5ZnTf8mfvZUaeYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PI-z3G2JwKMD5ZnTf8mfvZUaeYQ;->f$0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PI-z3G2JwKMD5ZnTf8mfvZUaeYQ;->f$1:Ljava/io/File;

    iput-boolean p3, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PI-z3G2JwKMD5ZnTf8mfvZUaeYQ;->f$2:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PI-z3G2JwKMD5ZnTf8mfvZUaeYQ;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PI-z3G2JwKMD5ZnTf8mfvZUaeYQ;->f$1:Ljava/io/File;

    iget-boolean v2, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PI-z3G2JwKMD5ZnTf8mfvZUaeYQ;->f$2:Z

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$PI-z3G2JwKMD5ZnTf8mfvZUaeYQ(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;ZLkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

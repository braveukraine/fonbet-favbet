.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;->f$0:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p2, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;->f$1:Z

    iput-object p3, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;->f$3:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;->f$1:Z

    iget-object v2, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$ysIWo4NuK43GAdOe9uqYep0xHDw;->f$3:[Ljava/lang/String;

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$ysIWo4NuK43GAdOe9uqYep0xHDw(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;[Ljava/lang/String;Lcom/tbruyelle/rxpermissions2/Permission;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$NxBr9tQCyY6DMAiSRWryayIntao;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$NxBr9tQCyY6DMAiSRWryayIntao;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$NxBr9tQCyY6DMAiSRWryayIntao;

    invoke-direct {v0}, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$NxBr9tQCyY6DMAiSRWryayIntao;-><init>()V

    sput-object v0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$NxBr9tQCyY6DMAiSRWryayIntao;->INSTANCE:Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$NxBr9tQCyY6DMAiSRWryayIntao;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-static {p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$NxBr9tQCyY6DMAiSRWryayIntao(Lcom/tbruyelle/rxpermissions2/Permission;)Z

    move-result p1

    return p1
.end method

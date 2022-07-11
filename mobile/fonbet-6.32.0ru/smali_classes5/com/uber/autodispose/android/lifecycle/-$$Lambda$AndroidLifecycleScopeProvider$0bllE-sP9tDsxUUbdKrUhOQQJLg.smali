.class public final synthetic Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$0bllE-sP9tDsxUUbdKrUhOQQJLg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$0bllE-sP9tDsxUUbdKrUhOQQJLg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$0bllE-sP9tDsxUUbdKrUhOQQJLg;

    invoke-direct {v0}, Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$0bllE-sP9tDsxUUbdKrUhOQQJLg;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$0bllE-sP9tDsxUUbdKrUhOQQJLg;->INSTANCE:Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$0bllE-sP9tDsxUUbdKrUhOQQJLg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lambda$static$0(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    return-object p1
.end method

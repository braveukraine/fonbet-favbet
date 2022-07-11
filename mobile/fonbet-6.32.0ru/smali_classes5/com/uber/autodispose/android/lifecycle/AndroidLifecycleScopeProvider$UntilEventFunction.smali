.class Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UntilEventFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field private final untilEvent:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;->untilEvent:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public apply(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;->untilEvent:Landroidx/lifecycle/Lifecycle$Event;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 150
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;->apply(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/jumio/analytics/http/HttpEventDispatcher$EventTypeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/analytics/http/HttpEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventTypeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jumio/analytics/AnalyticsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/analytics/http/HttpEventDispatcher;


# direct methods
.method private constructor <init>(Lcom/jumio/analytics/http/HttpEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/analytics/http/HttpEventDispatcher$EventTypeComparator;->this$0:Lcom/jumio/analytics/http/HttpEventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/analytics/http/HttpEventDispatcher;Lcom/jumio/analytics/http/HttpEventDispatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/analytics/http/HttpEventDispatcher$EventTypeComparator;-><init>(Lcom/jumio/analytics/http/HttpEventDispatcher;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jumio/analytics/AnalyticsEvent;Lcom/jumio/analytics/AnalyticsEvent;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result v0

    invoke-virtual {p2}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result p1

    invoke-virtual {p2}, Lcom/jumio/analytics/AnalyticsEvent;->getEventType()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/analytics/AnalyticsEvent;

    check-cast p2, Lcom/jumio/analytics/AnalyticsEvent;

    invoke-virtual {p0, p1, p2}, Lcom/jumio/analytics/http/HttpEventDispatcher$EventTypeComparator;->compare(Lcom/jumio/analytics/AnalyticsEvent;Lcom/jumio/analytics/AnalyticsEvent;)I

    move-result p1

    return p1
.end method

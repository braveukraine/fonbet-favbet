.class final Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/messaging/FirelogAnalyticsEvent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirelogAnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zza;->zza:Lcom/google/firebase/messaging/FirelogAnalyticsEvent;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zza;->zza:Lcom/google/firebase/messaging/FirelogAnalyticsEvent;

    return-object v0
.end method

.class public Lcom/google/firebase/perf/internal/PerfSession$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/internal/PerfSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/perf/internal/PerfSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/perf/internal/PerfSession;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/PerfSession;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/internal/PerfSession;-><init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/PerfSession$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/firebase/perf/internal/PerfSession;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/perf/internal/PerfSession;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/PerfSession$a;->a(Landroid/os/Parcel;)Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/PerfSession$a;->b(I)[Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p1

    return-object p1
.end method
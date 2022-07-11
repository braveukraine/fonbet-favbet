.class public abstract Lcom/google/android/datatransport/runtime/backends/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/backends/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ly8/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method

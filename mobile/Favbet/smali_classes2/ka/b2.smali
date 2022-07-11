.class public final Lka/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/x5;


# static fields
.field public static final a:Lka/x5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/b2;

    invoke-direct {v0}, Lka/b2;-><init>()V

    sput-object v0, Lka/b2;->a:Lka/x5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d;->a(I)Lcom/google/android/gms/internal/measurement/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

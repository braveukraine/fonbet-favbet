.class public final synthetic Lka/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/d3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/f3;->a:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lka/f3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lka/f3;->a:Lcom/google/android/gms/internal/measurement/g;

    iget-object v1, p0, Lka/f3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

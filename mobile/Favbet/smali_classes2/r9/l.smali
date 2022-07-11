.class public final Lr9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zaj;

.field public final synthetic b:Lr9/j;


# direct methods
.method public constructor <init>(Lr9/j;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/l;->b:Lr9/j;

    iput-object p2, p0, Lr9/l;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/l;->b:Lr9/j;

    iget-object v1, p0, Lr9/l;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v0, v1}, Lr9/j;->y0(Lr9/j;Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

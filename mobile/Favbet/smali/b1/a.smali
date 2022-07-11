.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/p;)Lb1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/p;",
            ":",
            "Landroidx/lifecycle/h0;",
            ">(TT;)",
            "Lb1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/h0;

    invoke-interface {v1}, Landroidx/lifecycle/h0;->getViewModelStore()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb1/b;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/g0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method

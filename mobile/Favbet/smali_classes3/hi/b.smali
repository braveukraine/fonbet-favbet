.class public abstract Lhi/b;
.super Lhi/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhi/a<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lhi/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi/b$a;-><init>(Lri/i;)V

    sput-object v0, Lhi/b;->a:Lhi/b$a;

    return-void
.end method

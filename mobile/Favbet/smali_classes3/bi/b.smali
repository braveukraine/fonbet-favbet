.class public final Lbi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/b$a;,
        Lbi/b$b;,
        Lbi/b$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbi/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbi/b;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lbi/b;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic b()Lbi/c;
    .locals 1

    .line 1
    invoke-static {}, Lbi/b;->c()Lbi/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbi/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbi/c;

    const/4 v1, 0x4

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lbi/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

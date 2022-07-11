.class public abstract Lsi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/c$a;
    }
.end annotation


# static fields
.field public static final a:Lsi/c$a;

.field public static final b:Lsi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi/c$a;-><init>(Lri/i;)V

    sput-object v0, Lsi/c;->a:Lsi/c$a;

    .line 1
    sget-object v0, Lli/b;->a:Lli/a;

    invoke-virtual {v0}, Lli/a;->b()Lsi/c;

    move-result-object v0

    sput-object v0, Lsi/c;->b:Lsi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lsi/c;
    .locals 1

    .line 1
    sget-object v0, Lsi/c;->b:Lsi/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

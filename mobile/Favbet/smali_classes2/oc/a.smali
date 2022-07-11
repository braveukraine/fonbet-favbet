.class public final synthetic Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# static fields
.field public static final a:Loc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/a;

    invoke-direct {v0}, Loc/a;-><init>()V

    sput-object v0, Loc/a;->a:Loc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmc/d;
    .locals 1

    sget-object v0, Loc/a;->a:Loc/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmc/e;

    invoke-static {p1, p2}, Loc/d;->i(Ljava/lang/Object;Lmc/e;)V

    return-void
.end method

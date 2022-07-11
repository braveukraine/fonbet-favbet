.class public final synthetic Ltb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a;


# static fields
.field public static final a:Ltb/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/v;

    invoke-direct {v0}, Ltb/v;-><init>()V

    sput-object v0, Ltb/v;->a:Ltb/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltc/a;
    .locals 1

    sget-object v0, Ltb/v;->a:Ltb/v;

    return-object v0
.end method


# virtual methods
.method public a(Ltc/b;)V
    .locals 0

    invoke-static {p1}, Ltb/x;->b(Ltc/b;)V

    return-void
.end method

.class public final synthetic Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# static fields
.field public static final synthetic a:Lj7/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/b;

    invoke-direct {v0}, Lj7/b;-><init>()V

    sput-object v0, Lj7/b;->a:Lj7/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-static {p1}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->b(Lcj/u$a;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method

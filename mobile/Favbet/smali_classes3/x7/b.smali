.class public final synthetic Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lx7/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/b;

    invoke-direct {v0}, Lx7/b;-><init>()V

    sput-object v0, Lx7/b;->a:Lx7/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;

    check-cast p2, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->a(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;)I

    move-result p1

    return p1
.end method

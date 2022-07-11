.class public final synthetic Lcom/betinvest/favbet3/virtualsport/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/virtualsport/repository/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/repository/b;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/repository/b;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/virtualsport/repository/b;->a:Lcom/betinvest/favbet3/virtualsport/repository/b;

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

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;

    check-cast p2, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->a(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;)I

    move-result p1

    return p1
.end method

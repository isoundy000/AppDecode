.class Lcom/umeng/a/b/ba$c;
.super Lcom/umeng/a/b/ds;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/a/b/ds",
        "<",
        "Lcom/umeng/a/b/ba;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/umeng/a/b/ds;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/bb;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/umeng/a/b/ba$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/ba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 518
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 520
    iget-object v0, p2, Lcom/umeng/a/b/ba;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(I)V

    .line 521
    iget-object v0, p2, Lcom/umeng/a/b/ba;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b/ay;

    invoke-virtual {v0, p1}, Lcom/umeng/a/b/ay;->b(Lcom/umeng/a/b/dh;)V

    goto :goto_0

    .line 526
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 527
    invoke-virtual {p2}, Lcom/umeng/a/b/ba;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 530
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/a/b/ba;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 531
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 533
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/umeng/a/b/dn;->a(Ljava/util/BitSet;I)V

    .line 534
    invoke-virtual {p2}, Lcom/umeng/a/b/ba;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p2, Lcom/umeng/a/b/ba;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(I)V

    .line 537
    iget-object v0, p2, Lcom/umeng/a/b/ba;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b/aw;

    .line 538
    invoke-virtual {v0, p1}, Lcom/umeng/a/b/aw;->b(Lcom/umeng/a/b/dh;)V

    goto :goto_1

    .line 542
    :cond_3
    invoke-virtual {p2}, Lcom/umeng/a/b/ba;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    iget-object v0, p2, Lcom/umeng/a/b/ba;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 545
    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 513
    check-cast p2, Lcom/umeng/a/b/ba;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/ba$c;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/ba;)V

    return-void
.end method

.method public b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/ba;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 550
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 552
    new-instance v2, Lcom/umeng/a/b/de;

    const/16 v0, 0xb

    .line 554
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->w()I

    move-result v3

    invoke-direct {v2, v0, v7, v3}, Lcom/umeng/a/b/de;-><init>(BBI)V

    .line 555
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/umeng/a/b/de;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/a/b/ba;->a:Ljava/util/Map;

    move v0, v1

    .line 556
    :goto_0
    iget v3, v2, Lcom/umeng/a/b/de;->c:I

    if-ge v0, v3, :cond_0

    .line 559
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v3

    .line 560
    new-instance v4, Lcom/umeng/a/b/ay;

    invoke-direct {v4}, Lcom/umeng/a/b/ay;-><init>()V

    .line 561
    invoke-virtual {v4, p1}, Lcom/umeng/a/b/ay;->a(Lcom/umeng/a/b/dh;)V

    .line 562
    iget-object v5, p2, Lcom/umeng/a/b/ba;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {p2, v6}, Lcom/umeng/a/b/ba;->a(Z)V

    .line 566
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 567
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    new-instance v2, Lcom/umeng/a/b/dd;

    .line 570
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->w()I

    move-result v3

    invoke-direct {v2, v7, v3}, Lcom/umeng/a/b/dd;-><init>(BI)V

    .line 571
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Lcom/umeng/a/b/dd;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lcom/umeng/a/b/ba;->b:Ljava/util/List;

    .line 572
    :goto_1
    iget v3, v2, Lcom/umeng/a/b/dd;->b:I

    if-ge v1, v3, :cond_1

    .line 574
    new-instance v3, Lcom/umeng/a/b/aw;

    invoke-direct {v3}, Lcom/umeng/a/b/aw;-><init>()V

    .line 575
    invoke-virtual {v3, p1}, Lcom/umeng/a/b/aw;->a(Lcom/umeng/a/b/dh;)V

    .line 576
    iget-object v4, p2, Lcom/umeng/a/b/ba;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {p2, v6}, Lcom/umeng/a/b/ba;->b(Z)V

    .line 581
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/ba;->c:Ljava/lang/String;

    .line 583
    invoke-virtual {p2, v6}, Lcom/umeng/a/b/ba;->c(Z)V

    .line 585
    :cond_3
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 513
    check-cast p2, Lcom/umeng/a/b/ba;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/ba$c;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/ba;)V

    return-void
.end method